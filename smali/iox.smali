.class final synthetic Liox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liot;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Liot;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Liot;

    iput-object p2, p0, Liox;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liox;->a:Liot;

    iget-object v1, p0, Liox;->b:Landroid/net/Uri;

    iget-object v0, v0, Liot;->r:Lisi;

    invoke-virtual {v0, v1}, Lisi;->c(Landroid/net/Uri;)V

    return-void
.end method
