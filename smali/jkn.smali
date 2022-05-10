.class Ljkn;
.super Ljju;
.source "PG"


# instance fields
.field private final synthetic a:Ljkk;


# direct methods
.method constructor <init>(Ljkk;)V
    .locals 0

    iput-object p1, p0, Ljkn;->a:Ljkk;

    invoke-direct {p0}, Ljju;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljkn;->a:Ljkk;

    iget-object v0, v0, Ljkk;->f:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object v0, p0, Ljkn;->a:Ljkk;

    iget-object v0, v0, Ljkk;->f:Lhlh;

    invoke-virtual {v0}, Lhlh;->b()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
