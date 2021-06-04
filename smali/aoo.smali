.class public final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoo;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 2

    new-instance p1, Laok;

    iget-object v0, p0, Laoo;->a:Landroid/content/res/Resources;

    sget-object v1, Laou;->a:Laou;

    invoke-direct {p1, v0, v1}, Laok;-><init>(Landroid/content/res/Resources;Lanz;)V

    return-object p1
.end method
