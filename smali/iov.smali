.class final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;

.field private final c:Lipz;


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;Lipz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Liot;

    iput-object p2, p0, Liov;->b:Landroid/net/Uri;

    iput-object p3, p0, Liov;->c:Lipz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Liov;->a:Liot;

    iget-object v1, p0, Liov;->b:Landroid/net/Uri;

    iget-object v2, p0, Liov;->c:Lipz;

    check-cast p1, Lfts;

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1, v2, p1}, Lisi;->a(Landroid/net/Uri;Lipz;Lftp;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method
