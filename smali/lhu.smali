.class public final Llhu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkwr;

.field public static final b:Llhs;

.field private static final c:Lkwu;

.field private static final d:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxz;-><init>(B)V

    sput-object v0, Llhu;->d:Lkxz;

    new-instance v0, Llhv;

    invoke-direct {v0}, Llhv;-><init>()V

    sput-object v0, Llhu;->c:Lkwu;

    new-instance v0, Lkwr;

    sget-object v2, Llhu;->c:Lkwu;

    sget-object v3, Llhu;->d:Lkxz;

    const-string v4, "LocationServices.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkwr;-><init>(Ljava/lang/String;Lkwu;Lkxz;B)V

    sput-object v0, Llhu;->a:Lkwr;

    new-instance v0, Llia;

    invoke-direct {v0}, Llia;-><init>()V

    sput-object v0, Llhu;->b:Llhs;

    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    new-instance v0, Llng;

    invoke-direct {v0}, Llng;-><init>()V

    return-void
.end method

.method public static a(Lkwy;)Llil;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lkyc;->b(ZLjava/lang/Object;)V

    sget-object v2, Llhu;->d:Lkxz;

    invoke-virtual {p0, v2}, Lkwy;->a(Lkxz;)Lkwv;

    move-result-object p0

    check-cast p0, Llil;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lkyc;->a(ZLjava/lang/Object;)V

    return-object p0
.end method
