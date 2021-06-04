.class final Lobx;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lobp;


# direct methods
.method constructor <init>(Lobp;)V
    .locals 0

    iput-object p1, p0, Lobx;->a:Lobp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lobx;->a:Lobp;

    invoke-virtual {v0}, Lobp;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lobx;->a:Lobp;

    new-instance v1, Lobs;

    invoke-direct {v1, v0}, Lobs;-><init>(Lobp;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lobx;->a:Lobp;

    iget v0, v0, Lobp;->e:I

    return v0
.end method
