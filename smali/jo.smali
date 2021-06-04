.class final Ljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljj;


# instance fields
.field private final a:Ljn;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->a:Ljn;

    return-void
.end method

.method constructor <init>(Ljn;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljo;-><init>(Ljn;)V

    iput-boolean p2, p0, Ljo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, Ljo;->a:Ljn;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljn;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    iget-boolean p1, p0, Ljo;->b:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2

    :cond_2
    iget-boolean p1, p0, Ljo;->b:Z

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
