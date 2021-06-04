.class final synthetic Lfvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgid;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lgid;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->a:Lgid;

    iput-object p2, p0, Lfvx;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvx;->a:Lgid;

    iget-object v1, p0, Lfvx;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lfvt;->a(Lgid;Landroid/net/Uri;)V

    return-void
.end method
