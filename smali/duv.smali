.class final synthetic Lduv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduv;->a:Ldum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lduv;->a:Ldum;

    iget-object v0, v0, Ldum;->e:Landroid/content/Context;

    new-instance v1, Lhon;

    invoke-static {v0}, Lljb;->a(Landroid/content/Context;)Lkxj;

    move-result-object v2

    const-string v3, "com.google.android.apps.camera#"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lhon;-><init>(Lkxj;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lljg;->a(Ljava/lang/String;I)Z

    return-void
.end method
