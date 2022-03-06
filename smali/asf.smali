.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahj;


# instance fields
.field private final a:Lakt;


# direct methods
.method public constructor <init>(Lakt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasf;->a:Lakt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILahi;)Lakk;
    .locals 0

    check-cast p1, Lagu;

    invoke-interface {p1}, Lagu;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lasf;->a:Lakt;

    invoke-static {p1, p2}, Lapu;->a(Landroid/graphics/Bitmap;Lakt;)Lapu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lahi;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
