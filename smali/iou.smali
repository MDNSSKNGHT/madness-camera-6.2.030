.class final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;

.field private final c:Lipz;

.field private final d:Lftp;


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;Lipz;Lftp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Liot;

    iput-object p2, p0, Liou;->b:Landroid/net/Uri;

    iput-object p3, p0, Liou;->c:Lipz;

    iput-object p4, p0, Liou;->d:Lftp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liou;->a:Liot;

    iget-object v1, p0, Liou;->b:Landroid/net/Uri;

    iget-object v2, p0, Liou;->c:Lipz;

    iget-object v3, p0, Liou;->d:Lftp;

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1, v2, v3}, Lisi;->a(Landroid/net/Uri;Lipz;Lftp;)V

    return-void
.end method
