.class final Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lmpn;


# direct methods
.method public constructor <init>(Lmpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhda;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Lhda;->a:Lmpn;

    const-string v1, "1"

    const-string v2, "persist.camera.dumpmetadata"

    invoke-virtual {v0, v2, v1}, Lmpn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhda;->a:Lmpn;

    const-string v2, "persist.camera.debug_ui"

    invoke-virtual {v0, v2, v1}, Lmpn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lhda;->a:Lmpn;

    const-string v2, "persist.camera.frame_log"

    invoke-virtual {v0, v2, v1}, Lmpn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method
