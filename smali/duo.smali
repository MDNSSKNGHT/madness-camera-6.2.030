.class final synthetic Lduo;
.super Ljava/lang/Object;

# interfaces
.implements Ljug;


# instance fields
.field private final a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduo;->a:Ldum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lduo;->a:Ldum;

    iget-object v0, v0, Ldum;->n:Litr;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
