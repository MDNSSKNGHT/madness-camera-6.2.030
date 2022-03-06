.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private final a:Laql;


# direct methods
.method public constructor <init>(Laql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapw;->a:Laql;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lavf;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lapw;->a:Laql;

    sget-object v5, Laql;->c:Laqn;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Laql;->a(Ljava/io/InputStream;IILahi;Laqn;)Lakk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lahi;)Z
    .locals 0

    invoke-static {}, Laql;->b()Z

    move-result p1

    return p1
.end method
