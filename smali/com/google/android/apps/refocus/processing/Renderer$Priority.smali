.class public final enum Lcom/google/android/apps/refocus/processing/Renderer$Priority;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/apps/refocus/processing/Renderer$Priority;

.field public static final enum LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

.field public static final enum NORMAL:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/refocus/processing/Renderer$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->NORMAL:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    new-instance v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/refocus/processing/Renderer$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->NORMAL:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->$VALUES:[Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/refocus/processing/Renderer$Priority;
    .locals 1

    const-class v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/refocus/processing/Renderer$Priority;
    .locals 1

    sget-object v0, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->$VALUES:[Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    invoke-virtual {v0}, [Lcom/google/android/apps/refocus/processing/Renderer$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-object v0
.end method
