.class public final Lkjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkjw;


# direct methods
.method private constructor <init>(Lkjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkjv;->a:Lkjw;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkjv;
    .locals 1

    new-instance v0, Lkjy;

    invoke-direct {v0, p0}, Lkjy;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkjv;->a(Lkjw;)Lkjv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkjw;)Lkjv;
    .locals 1

    new-instance v0, Lkjv;

    invoke-direct {v0, p0}, Lkjv;-><init>(Lkjw;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkjv;->a:Lkjw;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkjv;->a:Lkjw;

    invoke-interface {v0, p1}, Lkjw;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
