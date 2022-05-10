.class final synthetic Lclr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclr;->a:Lclq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lclr;->a:Lclq;

    iget-object v0, v0, Lclq;->a:Lckq;

    const-wide v1, 0xffffffffffffffL

    iput-wide v1, v0, Lckq;->n:J

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
