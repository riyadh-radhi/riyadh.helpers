#' Get the ggplot theme used for kapita
#'
#' @return A ggplot2 theme element used for kapita plots
#' @export
#'
#' @examples
#' theme_kapita()
theme_kapita <- function(){
  return(
    ggplot2::theme_bw()+
    ggplot2::theme(
    #####################                     TITLES, SUBTITLE, CAPTION               ################
    plot.title = ggtext::element_markdown(size = 18,hjust =0.5,color = colors_kapita()$title[[1]],
                                  margin= ggplot2::margin(t = 10,b = 10)),

    plot.subtitle = ggtext::element_markdown(size = 15,hjust =0.5,color = colors_kapita()$title[[1]],
                                             margin= ggplot2::margin(t = 10,b = 10)),

    plot.caption = ggtext::element_markdown(color = colors_kapita()$title[[1]],face = "italic",
                                    size = 12,hjust = -1),
    #####################                     AXIS                                  ################
    axis.title.y =ggplot2::element_text(size=15,colour = colors_kapita()$title[[1]]),
    axis.title.x =ggplot2::element_text(size=15,colour = colors_kapita()$title[[1]]),

    axis.text.y=ggplot2::element_text(size=15,hjust = 0.5),
    axis.text.x=ggplot2::element_text(size=15),
    axis.ticks= ggplot2::element_blank(),
    #####################                     Panel                                  ################
    panel.grid.major.x = ggplot2::element_blank(),
    panel.grid.major.y = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.border  = ggplot2::element_blank(),


    #####################                     LEGEND                                  ################
    legend.text=ggplot2::element_text(size=12),
    legend.title = ggplot2::element_blank(),
    legend.position = "top"

  )
  )

}
