.class Lkli;
.super Lklg;
.source "PG"


# instance fields
.field private final synthetic a:Lklh;


# direct methods
.method constructor <init>(Lklh;)V
    .locals 0

    iput-object p1, p0, Lkli;->a:Lklh;

    invoke-direct {p0}, Lklg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lkli;->a:Lklh;

    iget-object v0, v0, Lklh;->e:Lklk;

    iget-boolean v1, v0, Lklk;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lklk;->d:Z

    iget-object v1, v0, Lklk;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lklk;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkli;->a:Lklh;

    iget-object v0, v0, Lklh;->e:Lklk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lklk;->d:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
