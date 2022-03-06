.class public final Laol;
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

    iput-object p1, p0, Laol;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Laoh;)Lanz;
    .locals 4

    new-instance v0, Laok;

    iget-object v1, p0, Laol;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Laoh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lanz;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laok;-><init>(Landroid/content/res/Resources;Lanz;)V

    return-object v0
.end method
