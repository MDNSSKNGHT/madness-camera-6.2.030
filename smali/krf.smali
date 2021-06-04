.class public final Lkrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyi;

.field private final synthetic b:I

.field private final synthetic c:Lkre;


# direct methods
.method public constructor <init>(Lkre;Lnyi;)V
    .locals 0

    iput-object p1, p0, Lkrf;->c:Lkre;

    iput-object p2, p0, Lkrf;->a:Lnyi;

    const/4 p1, 0x2

    iput p1, p0, Lkrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkrf;->a:Lnyi;

    iget-object v1, p0, Lkrf;->c:Lkre;

    iget-object v1, v1, Lkre;->c:Lkqp;

    iget v2, p0, Lkrf;->b:I

    invoke-interface {v1, v2}, Lkqp;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
