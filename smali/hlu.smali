.class final synthetic Lhlu;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhlh;


# direct methods
.method constructor <init>(Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->a:Lhlh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhlu;->a:Lhlh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->d:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;)V

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->e:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;)V

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->f:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->d:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhml;)V

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->e:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhml;)V

    iget-object p1, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->f:Lhml;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhml;)V

    :goto_0
    invoke-virtual {v0}, Lhlh;->c()V

    return-void
.end method
