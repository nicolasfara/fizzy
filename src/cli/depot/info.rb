#
# Fizzy command to show configuration details.
#
class Fizzy::CLI::Info < Fizzy::CLI::Command
  def initialize
    super("Show configuration information",
          spec: Fizzy::CLI.known_args(:fizzy_dir, :cfg_name))
  end

  def run
    paths = compute_paths
    tell_available_vars(paths.cur_cfg_vars)
  end

  private

  #
  # Prepare paths before considering details.
  #
  def compute_paths
    prepare_storage(options[:fizzy_dir],
                    valid_meta:   false,
                    valid_cfg:    :readonly,
                    valid_inst:   false,
                    cur_cfg_name: options[:cfg_name])
  end

  def tell_available_vars(cur_cfg_vars_path)
    tell("{c{Available vars:}}")
    avail_vars(cur_cfg_vars_path).each do |path|
      name = path.basename(path.extname)
      tell("\t→ {m{#{name}}}")
    end
  end
end
