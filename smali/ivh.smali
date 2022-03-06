.class final synthetic Livh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgm;

.field private final b:Livc;

.field private final c:Lgns;


# direct methods
.method constructor <init>(Lcgm;Livc;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livh;->a:Lcgm;

    iput-object p2, p0, Livh;->b:Livc;

    iput-object p3, p0, Livh;->c:Lgns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livh;->a:Lcgm;

    iget-object v1, p0, Livh;->b:Livc;

    iget-object v2, p0, Livh;->c:Lgns;

    invoke-virtual {v0}, Lcgm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Livc;->a(Lmmb;)V

    :cond_0
    return-void
.end method
