.class final Lpfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgr;


# static fields
.field private static final b:Lpga;


# instance fields
.field private final a:Lpga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfr;

    invoke-direct {v0}, Lpfr;-><init>()V

    sput-object v0, Lpfq;->b:Lpga;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lpfs;

    const/4 v1, 0x2

    new-array v1, v1, [Lpga;

    sget-object v2, Lpem;->a:Lpem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lpfq;->a()Lpga;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lpfs;-><init>([Lpga;)V

    invoke-direct {p0, v0}, Lpfq;-><init>(Lpga;)V

    return-void
.end method

.method private constructor <init>(Lpga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lpet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpga;

    iput-object p1, p0, Lpfq;->a:Lpga;

    return-void
.end method

.method private static a()Lpga;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lpfq;->b:Lpga;

    return-object v0
.end method

.method private static a(Lpfz;)Z
    .locals 1

    invoke-interface {p0}, Lpfz;->c()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpgq;
    .locals 7

    invoke-static {p1}, Lpgs;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lpfq;->a:Lpga;

    invoke-interface {v0, p1}, Lpga;->b(Ljava/lang/Class;)Lpfz;

    move-result-object v1

    invoke-interface {v1}, Lpfz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lpen;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpgs;->a:Lphq;

    invoke-static {}, Lpeg;->a()Lpef;

    move-result-object v0

    invoke-interface {v1}, Lpfz;->b()Lpgb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpgf;->a(Lphq;Lpef;Lpgb;)Lpgf;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lpgs;->c:Lphq;

    sget-object v0, Lpeg;->a:Lpef;

    invoke-interface {v1}, Lpfz;->b()Lpgb;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lpgf;->a(Lphq;Lpef;Lpgb;)Lpgf;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lpen;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lpfq;->a(Lpfz;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lpgj;->b:Lpgh;

    sget-object v3, Lpfm;->b:Lpfm;

    sget-object v4, Lpgs;->c:Lphq;

    sget-object v5, Lpeg;->a:Lpef;

    sget-object v6, Lpfy;->b:Lpfw;

    invoke-static/range {v1 .. v6}, Lpge;->a(Lpfz;Lpgh;Lpfm;Lphq;Lpef;Lpfw;)Lpge;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v2, Lpgj;->b:Lpgh;

    sget-object v3, Lpfm;->b:Lpfm;

    sget-object v4, Lpgs;->c:Lphq;

    const/4 v5, 0x0

    sget-object v6, Lpfy;->b:Lpfw;

    invoke-static/range {v1 .. v6}, Lpge;->a(Lpfz;Lpgh;Lpfm;Lphq;Lpef;Lpfw;)Lpge;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-static {v1}, Lpfq;->a(Lpfz;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v2, Lpgj;->a:Lpgh;

    sget-object v3, Lpfm;->a:Lpfm;

    sget-object v4, Lpgs;->a:Lphq;

    invoke-static {}, Lpeg;->a()Lpef;

    move-result-object v5

    sget-object v6, Lpfy;->a:Lpfw;

    invoke-static/range {v1 .. v6}, Lpge;->a(Lpfz;Lpgh;Lpfm;Lphq;Lpef;Lpfw;)Lpge;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object v2, Lpgj;->a:Lpgh;

    sget-object v3, Lpfm;->a:Lpfm;

    sget-object v4, Lpgs;->b:Lphq;

    const/4 v5, 0x0

    sget-object v6, Lpfy;->a:Lpfw;

    invoke-static/range {v1 .. v6}, Lpge;->a(Lpfz;Lpgh;Lpfm;Lphq;Lpef;Lpfw;)Lpge;

    move-result-object p1

    :goto_1
    return-object p1
.end method
