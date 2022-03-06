.class final Lodu;
.super Lojj;
.source "PG"


# instance fields
.field private final a:Lods;


# direct methods
.method constructor <init>(Lods;I)V
    .locals 1

    invoke-virtual {p1}, Lods;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lojj;-><init>(II)V

    iput-object p1, p0, Lodu;->a:Lods;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodu;->a:Lods;

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
