.class abstract Llg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, v0}, Llg;-><init>(ILjava/lang/Class;I)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg;->a:I

    iput-object p2, p0, Llg;->b:Ljava/lang/Class;

    const/16 p1, 0x1c

    iput p1, p0, Llg;->c:I

    return-void
.end method


# virtual methods
.method abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Llg;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Llg;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llg;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Llg;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
