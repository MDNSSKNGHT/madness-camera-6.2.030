.class public final Lnqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnqo;->b:Ljava/util/Map;

    return-void
.end method
