.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lftb;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrx;->a:Landroid/content/ContentResolver;

    new-instance p1, Lftd;

    invoke-direct {p1}, Lftd;-><init>()V

    iput-object p1, p0, Lbrx;->b:Lftb;

    return-void
.end method
