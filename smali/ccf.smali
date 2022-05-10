.class public final Lccf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentProvider;

.field public final b:Landroid/content/pm/ProviderInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccf;->a:Landroid/content/ContentProvider;

    iput-object p2, p0, Lccf;->b:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lccf;->c:Landroid/content/Context;

    return-void
.end method
