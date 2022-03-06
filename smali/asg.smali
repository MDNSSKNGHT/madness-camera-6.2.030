.class public final Lasg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahf;

.field public static final b:Lahf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laha;->c:Laha;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Lasg;->a:Lahf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/Object;)Lahf;

    move-result-object v0

    sput-object v0, Lasg;->b:Lahf;

    return-void
.end method
