.class final Ladb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Lada;


# direct methods
.method constructor <init>(Lada;[B)V
    .locals 0

    iput-object p1, p0, Ladb;->b:Lada;

    iput-object p2, p0, Ladb;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladb;->b:Lada;

    iget-object v0, v0, Lada;->a:Ladx;

    iget-object v1, p0, Ladb;->a:[B

    invoke-interface {v0, v1}, Ladx;->a([B)V

    return-void
.end method
