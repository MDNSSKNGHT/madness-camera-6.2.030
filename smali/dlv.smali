.class final synthetic Ldlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlv;->a:Ldlq;

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama before closing capture module and sceneRenderer."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->c:Lkre;

    invoke-virtual {v1}, Lkre;->close()V

    iget-object v0, v0, Ldlq;->v:Ldnb;

    invoke-virtual {v0}, Ldnb;->close()V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama closed capture module and sceneRenderer."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
