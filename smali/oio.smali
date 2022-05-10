.class public final Loio;
.super Lobg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Loiw;

.field public final transient b:Locv;

.field public final transient c:Loiv;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Lobg;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Locv;->a(Ljava/util/Comparator;)Locv;

    move-result-object p1

    iput-object p1, p0, Loio;->b:Locv;

    new-instance p1, Loiv;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Loiv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loio;->c:Loiv;

    iget-object p1, p0, Loio;->c:Loiv;

    invoke-static {p1, p1}, Loio;->a(Loiv;Loiv;)V

    new-instance p1, Loiw;

    invoke-direct {p1}, Loiw;-><init>()V

    iput-object p1, p0, Loio;->a:Loiw;

    return-void
.end method

.method private constructor <init>(Loiw;Locv;Loiv;)V
    .locals 1

    iget-object v0, p2, Locv;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lobg;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Loio;->a:Loiw;

    iput-object p2, p0, Loio;->b:Locv;

    iput-object p3, p0, Loio;->c:Loiv;

    return-void
.end method

.method static a(Loiv;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Loiv;->c:I

    return p0
.end method

.method private final a(Lois;)J
    .locals 5

    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    invoke-virtual {p1, v0}, Lois;->b(Loiv;)J

    move-result-wide v1

    iget-object v3, p0, Loio;->b:Locv;

    iget-boolean v3, v3, Locv;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Loio;->a(Lois;Loiv;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Loio;->b:Locv;

    iget-boolean v3, v3, Locv;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Loio;->b(Lois;Loiv;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(Lois;Loiv;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Loio;->b:Locv;

    iget-object v1, v1, Locv;->c:Ljava/lang/Object;

    iget-object v2, p2, Loiv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Loiv;->e:Loiv;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p0, Loio;->b:Locv;

    iget-object v0, v0, Locv;->d:Lobl;

    invoke-virtual {v0}, Lobl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Loiv;->e:Loiv;

    invoke-virtual {p1, p2}, Lois;->b(Loiv;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1, p2}, Lois;->a(Loiv;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Loiv;->e:Loiv;

    invoke-virtual {p1, p2}, Lois;->b(Loiv;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-object v0, p2, Loiv;->e:Loiv;

    invoke-virtual {p1, v0}, Lois;->b(Loiv;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lois;->a(Loiv;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Loiv;->f:Loiv;

    invoke-direct {p0, p1, p2}, Loio;->a(Lois;Loiv;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method static a(Loiv;Loiv;)V
    .locals 0

    iput-object p1, p0, Loiv;->h:Loiv;

    iput-object p0, p1, Loiv;->g:Loiv;

    return-void
.end method

.method static a(Loiv;Loiv;Loiv;)V
    .locals 0

    invoke-static {p0, p1}, Loio;->a(Loiv;Loiv;)V

    invoke-static {p1, p2}, Loio;->a(Loiv;Loiv;)V

    return-void
.end method

.method private final b(Lois;Loiv;)J
    .locals 4

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Loio;->b:Locv;

    iget-object v1, v1, Locv;->f:Ljava/lang/Object;

    iget-object v2, p2, Loiv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Loiv;->f:Loiv;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    iget-object v0, p0, Loio;->b:Locv;

    iget-object v0, v0, Locv;->g:Lobl;

    invoke-virtual {v0}, Lobl;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Loiv;->f:Loiv;

    invoke-virtual {p1, p2}, Lois;->b(Loiv;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1, p2}, Lois;->a(Loiv;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Loiv;->f:Loiv;

    invoke-virtual {p1, p2}, Lois;->b(Loiv;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_3
    iget-object v0, p2, Loiv;->f:Loiv;

    invoke-virtual {p1, v0}, Lois;->b(Loiv;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lois;->a(Loiv;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Loiv;->e:Loiv;

    invoke-direct {p0, p1, p2}, Loio;->b(Lois;Loiv;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Lobg;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lohr;->a(Ljava/lang/Class;Ljava/lang/String;)Lohp;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Loio;

    const-string v2, "range"

    invoke-static {v1, v2}, Lohr;->a(Ljava/lang/Class;Ljava/lang/String;)Lohp;

    move-result-object v1

    invoke-static {v0}, Locv;->a(Ljava/util/Comparator;)Locv;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Loio;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lohr;->a(Ljava/lang/Class;Ljava/lang/String;)Lohp;

    move-result-object v0

    new-instance v1, Loiw;

    invoke-direct {v1}, Loiw;-><init>()V

    invoke-virtual {v0, p0, v1}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Loiv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loiv;-><init>(Ljava/lang/Object;I)V

    const-class v1, Loio;

    const-string v2, "header"

    invoke-static {v1, v2}, Lohr;->a(Ljava/lang/Class;Ljava/lang/String;)Lohp;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lohp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Loio;->a(Loiv;Loiv;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Lohr;->a(Logn;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Lobg;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lohr;->a(Logn;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Loio;->a:Loiw;

    iget-object v1, v1, Loiw;->a:Ljava/lang/Object;

    check-cast v1, Loiv;

    iget-object v2, p0, Loio;->b:Locv;

    invoke-virtual {v2, p1}, Locv;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v2

    :goto_0
    iget-object v3, v1, Loiv;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v1, v1, Loiv;->e:Loiv;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    iget-object v1, v1, Loiv;->f:Loiv;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    iget v0, v1, Loiv;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :cond_4
    nop

    return v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Loio;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Loio;->b:Locv;

    invoke-virtual {v0, p1}, Locv;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Loiv;

    invoke-direct {v2, p1, p2}, Loiv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Loio;->c:Loiv;

    invoke-static {p1, v2, p1}, Loio;->a(Loiv;Loiv;Loiv;)V

    iget-object p1, p0, Loio;->a:Loiw;

    invoke-virtual {p1, v0, v2}, Loiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Loiv;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loiv;

    move-result-object p1

    iget-object p2, p0, Loio;->a:Loiw;

    invoke-virtual {p2, v0, p1}, Loiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v2, v1

    return p1
.end method

.method final a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loio;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lobl;)Lohz;
    .locals 12

    new-instance v0, Loio;

    iget-object v1, p0, Loio;->a:Loiw;

    iget-object v2, p0, Loio;->b:Locv;

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v4

    new-instance v11, Locv;

    sget-object v7, Lobl;->a:Lobl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Locv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lobl;ZLjava/lang/Object;Lobl;)V

    invoke-virtual {v2, v11}, Locv;->a(Locv;)Locv;

    move-result-object p1

    iget-object p2, p0, Loio;->c:Loiv;

    invoke-direct {v0, v1, p1, p2}, Loio;-><init>(Loiw;Locv;Loiv;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lobg;->a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 10

    const-string v0, "newCount"

    invoke-static {p3, v0}, Loxl;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    iget-object v0, p0, Loio;->b:Locv;

    invoke-virtual {v0, p1}, Locv;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    new-array v9, v8, [I

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Loiv;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Loiv;

    move-result-object p1

    iget-object p3, p0, Loio;->a:Loiw;

    invoke-virtual {p3, v0, p1}, Loiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v9, v7

    if-eq p1, p2, :cond_0

    return v7

    :cond_0
    return v8

    :cond_1
    if-nez p2, :cond_3

    if-lez p3, :cond_2

    invoke-virtual {p0, p1, p3}, Loio;->a(Ljava/lang/Object;I)I

    :cond_2
    return v8

    :cond_3
    return v7
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Loio;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Loio;->b:Locv;

    invoke-virtual {v3, p1}, Locv;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Loiv;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loiv;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Loio;->a:Loiw;

    invoke-virtual {p2, v0, p1}, Loiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method final b()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loiq;

    invoke-direct {v0, p0}, Loiq;-><init>(Loio;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lobl;)Lohz;
    .locals 12

    new-instance v0, Loio;

    iget-object v1, p0, Loio;->a:Loiw;

    iget-object v2, p0, Loio;->b:Locv;

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v4

    new-instance v11, Locv;

    sget-object v10, Lobl;->a:Lobl;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Locv;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lobl;ZLjava/lang/Object;Lobl;)V

    invoke-virtual {v2, v11}, Locv;->a(Locv;)Locv;

    move-result-object p1

    iget-object p2, p0, Loio;->c:Loiv;

    invoke-direct {v0, v1, p1, p2}, Loio;-><init>(Loiw;Locv;Loiv;)V

    return-object v0
.end method

.method final c()I
    .locals 2

    sget-object v0, Lois;->b:Lois;

    invoke-direct {p0, v0}, Loio;->a(Lois;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loxl;->a(J)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 4

    const-string v0, "count"

    invoke-static {p2, v0}, Loxl;->a(ILjava/lang/String;)I

    iget-object v0, p0, Loio;->b:Locv;

    invoke-virtual {v0, p1}, Locv;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loio;->a:Loiw;

    iget-object v0, v0, Loiw;->a:Ljava/lang/Object;

    check-cast v0, Loiv;

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Loio;->a(Ljava/lang/Object;I)I

    :cond_0
    return v2

    :cond_1
    nop

    new-array v1, v1, [I

    invoke-virtual {p0}, Loio;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Loiv;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Loiv;

    move-result-object p1

    iget-object p2, p0, Loio;->a:Loiw;

    invoke-virtual {p2, v0, p1}, Loiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    return v2
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Loio;->b:Locv;

    iget-boolean v1, v0, Locv;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Locv;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loio;->c:Loiv;

    iget-object v0, v0, Loiv;->h:Loiv;

    :goto_0
    iget-object v1, p0, Loio;->c:Loiv;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Loiv;->h:Loiv;

    const/4 v3, 0x0

    iput v3, v0, Loiv;->b:I

    iput-object v2, v0, Loiv;->e:Loiv;

    iput-object v2, v0, Loiv;->f:Loiv;

    iput-object v2, v0, Loiv;->g:Loiv;

    iput-object v2, v0, Loiv;->h:Loiv;

    nop

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Loio;->a(Loiv;Loiv;)V

    iget-object v0, p0, Loio;->a:Loiw;

    iput-object v2, v0, Loiw;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Loio;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohr;->f(Ljava/util/Iterator;)V

    return-void
.end method

.method public final bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lobg;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lobg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lobg;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lobg;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Logo;
    .locals 1

    invoke-super {p0}, Lobg;->h()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Logo;
    .locals 1

    invoke-super {p0}, Lobg;->i()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lobg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lohr;->a(Logn;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Logo;
    .locals 1

    invoke-super {p0}, Lobg;->j()Logo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Logo;
    .locals 1

    invoke-super {p0}, Lobg;->k()Logo;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loir;

    invoke-direct {v0, p0}, Loir;-><init>(Loio;)V

    return-object v0
.end method

.method public final bridge synthetic m()Lohz;
    .locals 1

    invoke-super {p0}, Lobg;->m()Lohz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lois;->a:Lois;

    invoke-direct {p0, v0}, Loio;->a(Lois;)J

    move-result-wide v0

    invoke-static {v0, v1}, Loxl;->a(J)I

    move-result v0

    return v0
.end method
