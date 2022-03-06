.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lasj;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lakk;Lahi;)Lakk;
    .locals 0

    iget-object p2, p0, Lasj;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Laqu;->a(Landroid/content/res/Resources;Lakk;)Lakk;

    move-result-object p1

    return-object p1
.end method
