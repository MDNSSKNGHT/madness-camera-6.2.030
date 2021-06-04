.class final Lpdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpds;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lpdm;->b:[B

    iget-object p1, p0, Lpdm;->b:[B

    invoke-static {p1}, Lpds;->a([B)Lpds;

    move-result-object p1

    iput-object p1, p0, Lpdm;->a:Lpds;

    return-void
.end method


# virtual methods
.method public final a()Lpdf;
    .locals 2

    iget-object v0, p0, Lpdm;->a:Lpds;

    invoke-virtual {v0}, Lpds;->j()V

    new-instance v0, Lpdo;

    iget-object v1, p0, Lpdm;->b:[B

    invoke-direct {v0, v1}, Lpdo;-><init>([B)V

    return-object v0
.end method
