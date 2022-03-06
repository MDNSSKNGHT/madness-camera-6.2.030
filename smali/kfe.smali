.class final synthetic Lkfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->a:Lkek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkfe;->a:Lkek;

    iget-object v0, v0, Lkek;->h:Lhlh;

    iget-object v0, v0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    invoke-virtual {v0}, Lhmo;->a()V

    return-void
.end method
