.class public final Lohl;
.super Loet;
.source "PG"


# static fields
.field public static final a:Lohl;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lohl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lohl;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lohl;->a:Lohl;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Loet;-><init>()V

    iput-object p1, p0, Lohl;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lohl;->c:[Ljava/lang/Object;

    iput p4, p0, Lohl;->d:I

    iput p2, p0, Lohl;->e:I

    iput p5, p0, Lohl;->f:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lohl;->b:[Ljava/lang/Object;

    iget v1, p0, Lohl;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lohl;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Loji;
    .locals 2

    invoke-virtual {p0}, Lohl;->e()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohl;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lohl;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lohl;->d:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lohl;->e:I

    return v0
.end method

.method final i()Lods;
    .locals 2

    iget-object v0, p0, Lohl;->b:[Ljava/lang/Object;

    iget v1, p0, Lohl;->f:I

    invoke-static {v0, v1}, Lods;->b([Ljava/lang/Object;I)Lods;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohl;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lohl;->f:I

    return v0
.end method

.method final w_()I
    .locals 1

    iget v0, p0, Lohl;->f:I

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
