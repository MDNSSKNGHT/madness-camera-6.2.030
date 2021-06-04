.class final Lcvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Landroid/content/ContentResolver;

    const-string p1, "camera:"

    iput-object p1, p0, Lcvw;->b:Ljava/lang/String;

    return-void
.end method
