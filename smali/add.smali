.class final Ladd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Ladc;


# direct methods
.method constructor <init>(Ladc;[B)V
    .locals 0

    iput-object p1, p0, Ladd;->b:Ladc;

    iput-object p2, p0, Ladd;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladd;->b:Ladc;

    iget-object v1, v0, Ladc;->a:Lady;

    iget-object v2, p0, Ladd;->a:[B

    iget-object v0, v0, Ladc;->b:Ladz;

    invoke-interface {v1, v2, v0}, Lady;->a([BLadz;)V

    return-void
.end method
