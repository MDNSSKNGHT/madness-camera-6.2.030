.class final Lpsb;
.super Lpsa;
.source "PG"


# instance fields
.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lpsa;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpsb;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lpsb;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lpry;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lpsb;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2, p3}, Lpry;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
