
/*
 * @task: dist
 * Copies all except scripts from "dist" folder into App/Project folder
 */

module.exports = function (gulp, plugins,project) {
    return function () {
        return gulp.src([
                './dist/libs/jquery/dist/jquery.min.js',
                './dist/libs/bootstrap/dist/*/*.*',              
                './dist/libs/font-awesome/*/*.*',
                './dist/libs/weather-icons-master/*/*.*',
                './dist/libs/eonasdan-bootstrap-datetimepicker/build/*/*.*',
                './dist/libs/moment/min/moment.min.js',
                './dist/libs/popper.js/dist/popper.min.js',
                './dist/libs/slick-carousel/slick/*'
                ], {base: './dist/'})
            .pipe(gulp.dest(project.app))
            .pipe(plugins.notify({
                 message: "Libs folder transfer from dist to app successful"
             }));
    };
};
