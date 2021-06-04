.class public final Lamn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamm;
.implements Laob;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamn;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lahp;
    .locals 1

    new-instance v0, Lahx;

    invoke-direct {v0, p1, p2}, Lahx;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Laoh;)Lanz;
    .locals 1

    new-instance p1, Laml;

    iget-object v0, p0, Lamn;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Laml;-><init>(Landroid/content/res/AssetManager;Lamm;)V

    return-object p1
.end method
