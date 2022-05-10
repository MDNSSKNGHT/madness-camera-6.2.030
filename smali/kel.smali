.class final synthetic Lkel;
.super Ljava/lang/Object;

# interfaces
.implements Lkcv;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)Z
    .locals 2

    iget-object v0, p0, Lkel;->a:Lkek;

    iget-object v1, v0, Lkek;->h:Lhlh;

    invoke-virtual {p1}, Lkiv;->a()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhlh;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lkek;->h:Lhlh;

    invoke-virtual {p1}, Lhlh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkek;->h:Lhlh;

    iget-object p1, p1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
