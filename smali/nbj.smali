.class public abstract Lnbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lmxs;

.field public final c:I


# direct methods
.method protected constructor <init>(ILmxs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnbj;->a:I

    iput-object p2, p0, Lnbj;->b:Lmxs;

    const/4 p1, 0x2

    iput p1, p0, Lnbj;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
