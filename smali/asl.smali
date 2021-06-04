.class public final Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakk;Lahi;)Lakk;
    .locals 0

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larw;

    invoke-virtual {p1}, Larw;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Larm;

    invoke-static {p1}, Lavf;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Larm;-><init>([B)V

    return-object p2
.end method
