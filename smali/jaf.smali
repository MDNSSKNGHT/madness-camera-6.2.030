.class public final Ljaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lowv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowv;

    invoke-direct {v0}, Lowv;-><init>()V

    iput-object v0, p0, Ljaf;->a:Lowv;

    return-void
.end method


# virtual methods
.method public final a()Loww;
    .locals 2

    iget-object v0, p0, Ljaf;->a:Lowv;

    iget-object v1, v0, Lowv;->c:Loww;

    if-nez v1, :cond_0

    new-instance v1, Loww;

    invoke-direct {v1}, Loww;-><init>()V

    iput-object v1, v0, Lowv;->c:Loww;

    :cond_0
    iget-object v0, p0, Ljaf;->a:Lowv;

    iget-object v0, v0, Lowv;->c:Loww;

    return-object v0
.end method
