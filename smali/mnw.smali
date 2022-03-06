.class final Lmnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmmp;


# direct methods
.method constructor <init>(ILmmp;)V
    .locals 0

    iput p1, p0, Lmnw;->a:I

    iput-object p2, p0, Lmnw;->b:Lmmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Surface;)Lmqf;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmnx;

    iget v1, p0, Lmnw;->a:I

    invoke-direct {v0, v1, p1}, Lmnx;-><init>(ILandroid/view/Surface;)V

    iget-object p1, p0, Lmnw;->b:Lmmp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmmp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmnx;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lmnw;->a(Landroid/view/Surface;)Lmqf;

    move-result-object p1

    return-object p1
.end method
