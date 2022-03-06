.class public final Laqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private final a:Laql;

.field private final b:Lakr;


# direct methods
.method public constructor <init>(Laql;Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqy;->a:Laql;

    iput-object p2, p0, Laqy;->b:Lakr;

    return-void
.end method

.method private final a(Ljava/io/InputStream;IILahi;)Lakk;
    .locals 8

    instance-of v0, p1, Laqv;

    if-eqz v0, :cond_0

    check-cast p1, Laqv;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laqv;

    iget-object v1, p0, Laqy;->b:Lakr;

    invoke-direct {v0, p1, v1}, Laqv;-><init>(Ljava/io/InputStream;Lakr;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lavk;->a(Ljava/io/InputStream;)Lavk;

    move-result-object v1

    new-instance v3, Lavq;

    invoke-direct {v3, v1}, Lavq;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Laqz;

    invoke-direct {v7, p1, v1}, Laqz;-><init>(Laqv;Lavk;)V

    :try_start_0
    iget-object v2, p0, Laqy;->a:Laql;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Laql;->a(Ljava/io/InputStream;IILahi;Laqn;)Lakk;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lavk;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqv;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lavk;->a()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laqv;->b()V

    :goto_1
    throw p2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3, p4}, Laqy;->a(Ljava/io/InputStream;IILahi;)Lakk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lahi;)Z
    .locals 0

    invoke-static {}, Laql;->a()Z

    move-result p1

    return p1
.end method
