.class public Lpwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private final synthetic d:Lpvt;


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lpwz;-><init>(Lpvt;I)V

    return-void
.end method

.method constructor <init>(Lpvt;B)V
    .locals 0

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lpwz;-><init>(Lpvt;I)V

    return-void
.end method

.method constructor <init>(Lpvt;I)V
    .locals 0

    iput-object p1, p0, Lpwz;->d:Lpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpwz;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lpwz;->b:I

    return-void
.end method

.method constructor <init>(Lpvt;III)V
    .locals 0

    iput-object p1, p0, Lpwz;->d:Lpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpwz;->a:I

    iput p3, p0, Lpwz;->b:I

    iput p4, p0, Lpwz;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lpwz;->d:Lpvt;

    iget v1, p0, Lpwz;->a:I

    invoke-virtual {v0, p1, v1}, Lpvt;->a(II)I

    move-result p1

    iget v0, p0, Lpwz;->b:I

    and-int/2addr p1, v0

    iget v0, p0, Lpwz;->c:I

    ushr-int/2addr p1, v0

    return p1
.end method
