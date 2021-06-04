.class final Lggr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lmtv;

.field public final c:Lgib;

.field public d:Loha;

.field public e:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Lgib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    iput-object v0, p0, Lggr;->b:Lmtv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggr;->e:Z

    iput-object p1, p0, Lggr;->a:Landroid/net/Uri;

    iput-object p2, p0, Lggr;->c:Lgib;

    return-void
.end method
