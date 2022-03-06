.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzy;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f120000

    iput v0, p0, Lkac;->a:I

    iput p1, p0, Lkac;->b:I

    iput-object p2, p0, Lkac;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkac;->a:I

    iget v1, p0, Lkac;->b:I

    iget-object v2, p0, Lkac;->c:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
