.class final Lzf;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lze;


# direct methods
.method constructor <init>(Lze;)V
    .locals 0

    iput-object p1, p0, Lzf;->a:Lze;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lzf;->a:Lze;

    iget p1, p1, Lze;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
