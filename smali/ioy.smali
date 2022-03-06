.class final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Liot;

    iput-object p2, p0, Lioy;->b:Landroid/net/Uri;

    iput p3, p0, Lioy;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lioy;->a:Liot;

    iget-object v1, p0, Lioy;->b:Landroid/net/Uri;

    iget v2, p0, Lioy;->c:I

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1, v2}, Lisi;->a(Landroid/net/Uri;I)V

    return-void
.end method
