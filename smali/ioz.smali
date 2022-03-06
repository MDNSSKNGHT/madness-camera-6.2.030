.class final synthetic Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;

.field private final c:Ljzy;


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;Ljzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Liot;

    iput-object p2, p0, Lioz;->b:Landroid/net/Uri;

    iput-object p3, p0, Lioz;->c:Ljzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lioz;->a:Liot;

    iget-object v1, p0, Lioz;->b:Landroid/net/Uri;

    iget-object v2, p0, Lioz;->c:Ljzy;

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1, v2}, Lisi;->a(Landroid/net/Uri;Ljzy;)V

    return-void
.end method
