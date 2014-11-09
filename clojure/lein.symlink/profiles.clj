{:user {
        :dependencies [[pjstadig/humane-test-output "0.6.0"]]
        :injections [(require 'pjstadig.humane-test-output)
                     (pjstadig.humane-test-output/activate!)]
        :plugins [[lein-droid "0.2.0"]
                  [cider/cider-nrepl "0.7.0"]]
        :android {:sdk-path "/home/nicolas/tools/android/sdk"}}}
