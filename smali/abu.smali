.class final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Labs;


# direct methods
.method constructor <init>(Labs;[B)V
    .locals 0

    iput-object p1, p0, Labu;->b:Labs;

    iput-object p2, p0, Labu;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labu;->b:Labs;

    iget-object v0, v0, Labs;->b:Ladx;

    iget-object v1, p0, Labu;->a:[B

    invoke-interface {v0, v1}, Ladx;->a([B)V

    return-void
.end method
